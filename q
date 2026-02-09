            padding-bottom: 10px;
        }
        .status-node {
            margin-top: 40px;
            font-family: monospace;
            color: var(--gold);
            font-size: 1.2rem;
            text-transform: uppercase;
            background: rgba(212, 175, 55, 0.1);
            padding: 5px 10px;
        }
        /* THE TICKER - HIGH CONTRAST */
        .ticker-wrap {
            width: 100%;
            background: var(--gold);
            padding: 15px 0;
            position: fixed;
            bottom: 0;
        }
        .ticker {
            display: inline-block;
            white-space: nowrap;
            animation: marquee 10s linear infinite; 
            font-weight: 900;
            font-size: 1.3rem;
            color: black; /* This creates the professional 'News Flash' look */
        }
        @keyframes marquee {
            0% { transform: translateX(100%); }
            100% { transform: translateX(-100%); }
        }
    </style>
</head>
<body>
    <div class="bg-glow"></div>
    <div class="container">
        <h1>BEACON<br>GLOBAL</h1>
        <div class="tagline">OFFICIAL SANCTUARY</div>
        
        <div class="status-node">
            [ NODE: ACTIVE ]
        </div>
        
        <p style="margin-top: 30px; font-size: 0.9rem; opacity: 0.8; letter-spacing: 4px;">EST. 2026</p>
    </div>

    <div class="ticker-wrap">
        <div class="ticker">
            SYSTEM ONLINE • GLOBAL ACCESS GRANTED • BEACON SECURED • NO COMPROMISE • AUTHORITY CONFIRMED • 
        </div>
    </div>
</body>
</html>
