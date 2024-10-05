<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Font Converter</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }

        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        textarea {
            width: 100%;
            height: 100px;
            margin-bottom: 10px;
            padding: 10px;
            font-size: 16px;
        }

        button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
        }

        button:disabled {
            background-color: #ccc;
            cursor: not-allowed;
        }

        select {
            margin-bottom: 10px;
            padding: 5px;
            font-size: 16px;
        }

        .output {
            font-size: 24px;
            margin-top: 10px;
            white-space: pre-wrap;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Font Converter</h1>
    <textarea id="inputText" placeholder="Enter your text here..."></textarea><br>

    <select id="fontStyle">
        <option value="block">Blocky Squares</option>
        <option value="cursive">Cursive</option>
        <option value="bold">Bold</option>
        <option value="tiny">Tiny</option>
        <!-- Add more options as needed -->
    </select><br>

    <button id="convertBtn">Convert</button>
    <button id="copyBtn" disabled>Copy to Clipboard</button>
    <div class="output" id="outputText"></div>
</div>

<script>
    const inputText = document.getElementById('inputText');
    const outputText = document.getElementById('outputText');
    const convertBtn = document.getElementById('convertBtn');
    const copyBtn = document.getElementById('copyBtn');
    const fontStyle = document.getElementById('fontStyle');

    // Define different font styles
    const fonts = {
        'block': {
            'A': '🅰', 'B': '🅱', 'C': '🅲', 'D': '🅳', 'E': '🅴', 'F': '🅵',
            'G': '🅶', 'H': '🅷', 'I': '🅸', 'J': '🅹', 'K': '🅺', 'L': '🅻',
            'M': '🅼', 'N': '🅽', 'O': '🅾', 'P': '🅿', 'Q': '🆀', 'R': '🆁',
            'S': '🆂', 'T': '🆃', 'U': '🆄', 'V': '🆅', 'W': '🆆', 'X': '🆇',
            'Y': '🆈', 'Z': '🆉',
            'a': '🅰', 'b': '🅱', 'c': '🅲', 'd': '🅳', 'e': '🅴', 'f': '🅵',
            'g': '🅶', 'h': '🅷', 'i': '🅸', 'j': '🅹', 'k': '🅺', 'l': '🅻',
            'm': '🅼', 'n': '🅽', 'o': '🅾', 'p': '🅿', 'q': '🆀', 'r': '🆁',
            's': '🆂', 't': '🆃', 'u': '🆄', 'v': '🆅', 'w': '🆆', 'x': '🆇',
            'y': '🆈', 'z': '🆉', ' ': ' '
        },
        'cursive': {
            'A': '𝒜', 'B': '𝐵', 'C': '𝒞', 'D': '𝒟', 'E': '𝐸', 'F': '𝐹',
            'G': '𝒢', 'H': '𝐻', 'I': '𝐼', 'J': '𝒥', 'K': '𝒦', 'L': '𝐿',
            'M': '𝑀', 'N': '𝒩', 'O': '𝒪', 'P': '𝒫', 'Q': '𝒬', 'R': '𝑅',
            'S': '𝒮', 'T': '𝒯', 'U': '𝒰', 'V': '𝒱', 'W': '𝒲', 'X': '𝒳',
            'Y': '𝒴', 'Z': '𝒵',
            'a': '𝒶', 'b': '𝒷', 'c': '𝒸', 'd': '𝒹', 'e': '𝑒', 'f': '𝒻',
            'g': '𝑔', 'h': '𝒽', 'i': '𝒾', 'j': '𝒿', 'k': '𝓀', 'l': '𝓁',
            'm': '𝓂', 'n': '𝓃', 'o': '𝑜', 'p': '𝓅', 'q': '𝓆', 'r': '𝓇',
            's': '𝓈', 't': '𝓉', 'u': '𝓊', 'v': '𝓋', 'w': '𝓌', 'x': '𝓍',
            'y': '𝓎', 'z': '𝓏', ' ': ' '
        },
        'bold': {
            'A': '𝗔', 'B': '𝗕', 'C': '𝗖', 'D': '𝗗', 'E': '𝗘', 'F': '𝗙',
            'G': '𝗚', 'H': '𝗛', 'I': '𝗜', 'J': '𝗝', 'K': '𝗞', 'L': '𝗟',
            'M': '𝗠', 'N': '𝗡', 'O': '𝗢', 'P': '𝗣', 'Q': '𝗤', 'R': '𝗥',
            'S': '𝗦', 'T': '𝗧', 'U': '𝗨', 'V': '𝗩', 'W': '𝗪', 'X': '𝗫',
            'Y': '𝗬', 'Z': '𝗭',
            'a': '𝗮', 'b': '𝗯', 'c': '𝗰', 'd': '𝗱', 'e': '𝗲', 'f': '𝗳',
            'g': '𝗴', 'h': '𝗵', 'i': '𝗶', 'j': '𝗷', 'k': '𝗸', 'l': '𝗹',
            'm': '𝗺', 'n': '𝗻', 'o': '𝗼', 'p': '𝗽', 'q': '𝗾', 'r': '𝗿',
            's': '𝘀', 't': '𝘁', 'u': '𝘂', 'v': '𝘃', 'w': '𝘄', 'x': '𝘅',
            'y': '𝘆', 'z': '𝘇', ' ': ' '
        },
        'tiny': {
            'A': 'ᵃ', 'B': 'ᵇ', 'C': 'ᶜ', 'D': 'ᵈ', 'E': 'ᵉ', 'F': 'ᶠ',
            'G': 'ᵍ', 'H': 'ʰ', 'I': 'ⁱ', 'J': 'ʲ', 'K': 'ᶦ', 'L': 'ˡ',
            'M': 'ᵐ', 'N': 'ⁿ', 'O': 'ᵒ', 'P': 'ᵖ', 'Q': 'q', 'R': 'ʳ',
            'S': 'ˢ', 'T': 'ᵗ', 'U': 'ᵘ', 'V': 'ᵛ', 'W': 'ʷ', 'X': 'ˣ',
            'Y': 'ʸ', 'Z': 'ᶻ',
            'a': 'ᵃ', 'b': 'ᵇ', 'c': 'ᶜ', 'd': 'ᵈ', 'e': 'ᵉ', 'f': 'ᶠ',
            'g': 'ᵍ', 'h': 'ʰ', 'i': 'ⁱ', 'j': 'ʲ', 'k': 'ᶦ', 'l': 'ˡ',
            'm': 'ᵐ', 'n': 'ⁿ', 'o': 'ᵒ', 'p': 'ᵖ', 'q': 'q', 'r': 'ʳ',
            's': 'ˢ', 't': 'ᵗ', 'u': 'ᵘ', 'v': 'ᵛ', 'w': 'ʷ', 'x': 'ˣ',
            'y': 'ʸ', 'z': 'ᶻ', ' ': ' '
        }
    };

    convertBtn.addEventListener('click', () => {
        const selectedFont = fontStyle.value;
        let convertedText = '';

        for (let char of inputText.value) {
            convertedText += fonts[selectedFont][char] || char;
        }

        outputText.textContent = convertedText;
        copyBtn.disabled = false;
    });

    copyBtn.addEventListener('click', () => {
        navigator.clipboard.writeText(outputText.textContent)
            .then(() => {
                alert('Text copied to clipboard!');
            })
            .catch(err => {
                console.error('Error copying text: ', err);
            });
    });
</script>

</body>
</html>
