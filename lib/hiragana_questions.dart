import 'package:hiragana_katakana_sensei/question.dart';

class HiraganaQuestions{

  var questions = [
    Question(question: 'あ', choices: ['A','O','Sa','Wa'], correctAnswer: 'A'),
    Question(question: 'い', choices: ['U','I','Ri','Ne'], correctAnswer: 'I'),
    Question(question: 'う', choices: ['Hi','U','Tsu','Fu'], correctAnswer: 'U'),
    Question(question: 'え', choices: ['I','E','U','So'], correctAnswer: 'E'),
    Question(question: 'お', choices: ['A','Ya','O','Wa'], correctAnswer: 'O'),

    Question(question: 'か', choices: ['Ga','Shi','Ka','Te'], correctAnswer: 'Ka'),
    Question(question: 'き', choices: ['Sa','Ki','Ka','Chi'], correctAnswer: 'Ki'),
    Question(question: 'く', choices: ['Yu','Sa','Ku','Mo'], correctAnswer: 'Ku'),
    Question(question: 'け', choices: ['Ke','Ra','Se','I'], correctAnswer: 'Ke'),
    Question(question: 'こ', choices: ['O','Mo','Ki','Ko'], correctAnswer: 'Ko'),

    Question(question: 'さ', choices: ['Sa','Ki','Ni','Wo'], correctAnswer: 'Sa'),
    Question(question: 'し', choices: ['Yo','Shi','Ji','Mo'], correctAnswer: 'Shi'),
    Question(question: 'す', choices: ['Ta','Tsu','Shi','Su'], correctAnswer: 'Su'),
    Question(question: 'せ', choices: ['Ni','Re','Se','Ke'], correctAnswer: 'Se'),
    Question(question: 'そ', choices: ['Ro','Ru','So','Nu'], correctAnswer: 'So'),

    Question(question: 'た', choices: ['Ta','Hi','Na','Ni'], correctAnswer: 'Ta'),
    Question(question: 'ち', choices: ['Chi','Shi','Ra','Nu'], correctAnswer: 'Chi'),
    Question(question: 'つ', choices: ['He','Tsu','U','Chi'], correctAnswer: 'Tsu'),
    Question(question: 'て', choices: ['E','Te','Me','Ra'], correctAnswer: 'Te'),
    Question(question: 'と', choices: ['Yo','Ko','So','To'], correctAnswer: 'To'),

    Question(question: 'な', choices: ['Na','Ha','Ta','Ka'], correctAnswer: 'Na'),
    Question(question: 'に', choices: ['Ri','Mi','Ni','Su'], correctAnswer: 'Ni'),
    Question(question: 'ぬ', choices: ['Re','Nu','Ne','Wa'], correctAnswer: 'Nu'),
    Question(question: 'ね', choices: ['Ne','Re','Wa','Nu'], correctAnswer: 'Ne'),
    Question(question: 'の', choices: ['Fu','Tsu','No','O'], correctAnswer: 'No'),

    Question(question: 'は', choices: ['Se','Ha','Na','Ke'], correctAnswer: 'Ha'),
    Question(question: 'ひ', choices: ['Hi','Ri','Mi','He'], correctAnswer: 'Hi'),
    Question(question: 'ふ', choices: ['Ne','Fu','Re','Se'], correctAnswer: 'Fu'),
    Question(question: 'へ', choices: ['Ku','N','Ne','He'], correctAnswer: 'He'),
    Question(question: 'ほ', choices: ['Mo','Ho','Ma','Ha'], correctAnswer: 'Ho'),

    Question(question: 'ま', choices: ['Sa','Ki','Ma','Ha'], correctAnswer: 'Ma'),
    Question(question: 'み', choices: ['Hi','Ri','Mi','He'], correctAnswer: 'Mi'),
    Question(question: 'む', choices: ['Mu','Nu','Ro','Su'], correctAnswer: 'Mu'),
    Question(question: 'め', choices: ['Wa','Nu','Re','Me'], correctAnswer: 'Me'),
    Question(question: 'も', choices: ['Ho','Mo','Ma','Ha'], correctAnswer: 'Mo'),

    Question(question: 'や', choices: ['A','Yu','Ya','Pa'], correctAnswer: 'Ya'),
    Question(question: 'ゆ', choices: ['Nu','Yo','Ne','Yu'], correctAnswer: 'Yu'),
    Question(question: 'よ', choices: ['Shi','Chi','Yo','Yu'], correctAnswer: 'Yo'),

    Question(question: 'ら', choices: ['Ra','Mu','Chi','Ta'], correctAnswer: 'Ra'),
    Question(question: 'り', choices: ['Shi','Ri','Se','Hi'], correctAnswer: 'Ri'),
    Question(question: 'る', choices: ['Ru','Ra','Ro','Chi'], correctAnswer: 'Ru'),
    Question(question: 'れ', choices: ['Ne','Me','Re','Wa'], correctAnswer: 'Re'),
    Question(question: 'ろ', choices: ['Ru','Ro','Fu','Te'], correctAnswer: 'Ro'),

    Question(question: 'わ', choices: ['Wa','Yu','Me','Nu'], correctAnswer: 'Wa'),
    Question(question: 'を', choices: ['Mu','Wo','Ta','Sa'], correctAnswer: 'Wo'),

    Question(question: 'ん', choices: ['Re','Yu','U','N'], correctAnswer: 'N'),

    Question(question: 'が', choices: ['Ki','Ka','Ga','Gi'], correctAnswer: 'Ga'),
    Question(question: 'ぎ', choices: ['Gi','Ki','Za','Sa'], correctAnswer: 'Gi'),
    Question(question: 'ぐ', choices: ['Gi','Ki','Gu','Ku'], correctAnswer: 'Gu'),
    Question(question: 'げ', choices: ['Ke','Ge','Se','Ze'], correctAnswer: 'Ge'),
    Question(question: 'ご', choices: ['Go','Ko','So','Zo'], correctAnswer: 'Go'),

    Question(question: 'ざ', choices: ['Ki','Za','Ga','Gi'], correctAnswer: 'Za'),
    Question(question: 'じ', choices: ['Gi','Ji','Tsu','Shi'], correctAnswer: 'Ji'),
    Question(question: 'ず', choices: ['Ta','Ji','Dzu','Zu'], correctAnswer: 'Zu'),
    Question(question: 'ぜ', choices: ['Ke','Ge','Se','Ze'], correctAnswer: 'Ze'),
    Question(question: 'ぞ', choices: ['Go','Ro','De','Zo'], correctAnswer: 'Zo'),

    Question(question: 'だ', choices: ['Na','Da','Ta','Ba'], correctAnswer: 'Da'),
    Question(question: 'ぢ', choices: ['Gi','Ji','Tsu','Shi'], correctAnswer: 'Ji'),
    Question(question: 'づ', choices: ['Tsu','Ji','Tzu','Bu'], correctAnswer: 'Tzu'),
    Question(question: 'で', choices: ['Ge','De','Te','Ze'], correctAnswer: 'De'),
    Question(question: 'ど', choices: ['Go','Ro','Do','Zo'], correctAnswer: 'Do'),

    Question(question: 'ば', choices: ['Bo','Ba','Ha','Ho'], correctAnswer: 'Ba'),
    Question(question: 'び', choices: ['Mi','Bi','Pi','Ji'], correctAnswer: 'Bi'),
    Question(question: 'ぶ', choices: ['Da','Bu','Dzu','Fu'], correctAnswer: 'Bu'),
    Question(question: 'べ', choices: ['Be','He','De','Ze'], correctAnswer: 'Be'),
    Question(question: 'ぼ', choices: ['Bo','Ba','Ha','Ho'], correctAnswer: 'Bo'),

    Question(question: 'ぱ', choices: ['Bo','Ba','Pa','Ho'], correctAnswer: 'Pa'),
    Question(question: 'ぴ', choices: ['Mi','Bi','Pi','Ji'], correctAnswer: 'Pi'),
    Question(question: 'ぷ', choices: ['Pu','Bu','Tzu','Fu'], correctAnswer: 'Pu'),
    Question(question: 'ぺ', choices: ['Pe','He','De','Be'], correctAnswer: 'Pe'),
    Question(question: 'ぽ', choices: ['Po','Ba','Bo','Ho'], correctAnswer: 'Po'),

    Question(question: 'きゃ', choices: ['Kya','Gya','Kyu','Gyu'], correctAnswer: 'Kya'),
    Question(question: 'きゅ', choices: ['Kyu','Kya','Gya','Gyu'], correctAnswer: 'Kyu'),
    Question(question: 'きょ', choices: ['Kyo','Gyo','Kyu','Kya'], correctAnswer: 'Kyo'),

    Question(question: 'しゃ', choices: ['Sha','Shu','Jyu','Jyo'], correctAnswer: 'Sha'),
    Question(question: 'しゅ', choices: ['Shu','Sho','Jya','Jyu'], correctAnswer: 'Shu'),
    Question(question: 'しょ', choices: ['Sho','Sha','Jyu','Jya'], correctAnswer: 'Sho'),

    Question(question: 'ちゃ', choices: ['Cha','Chu','Ryu','Ryo'], correctAnswer: 'Cha'),
    Question(question: 'ちゅ', choices: ['Chu','Cho','Sha','Shu'], correctAnswer: 'Chu'),
    Question(question: 'ちょ', choices: ['Cho','Cha','Shu','Sha'], correctAnswer: 'Cho'),

    Question(question: 'にゃ', choices: ['Nya','Gya','Nyu','Gyu'], correctAnswer: 'Nya'),
    Question(question: 'にゅ', choices: ['Nyu','Kya','Nya','Gyu'], correctAnswer: 'Nyu'),
    Question(question: 'にょ', choices: ['Nyo','Gyo','Nyu','Kya'], correctAnswer: 'Nyo'),

    Question(question: 'ひゃ', choices: ['Mya','Hya','Hyu','Myu'], correctAnswer: 'Hya'),
    Question(question: 'ひゅ', choices: ['Myu','Hya','Mya','Hyu'], correctAnswer: 'Hyu'),
    Question(question: 'ひょ', choices: ['Myo','Hyo','Hyu','Mya'], correctAnswer: 'Hyo'),

    Question(question: 'みゃ', choices: ['Mya','Hya','Hyu','Myu'], correctAnswer: 'Mya'),
    Question(question: 'みゅ', choices: ['Myu','Hya','Mya','Hyu'], correctAnswer: 'Myu'),
    Question(question: 'みょ', choices: ['Myo','Hyo','Hyu','Mya'], correctAnswer: 'Myo'),

    Question(question: 'りゃ', choices: ['Rya','Mya','Myu','Ryu'], correctAnswer: 'Rya'),
    Question(question: 'りゅ', choices: ['Ryu','Mya','Myo','Ryo'], correctAnswer: 'Ryu'),
    Question(question: 'りょ', choices: ['Ryo','Myo','Ryu','Mya'], correctAnswer: 'Ryo'),

    Question(question: 'ぎゃ', choices: ['Kya','Gya','Kyu','Gyu'], correctAnswer: 'Gya'),
    Question(question: 'ぎゅ', choices: ['Kyu','Kya','Gya','Gyu'], correctAnswer: 'Gyu'),
    Question(question: 'ぎょ', choices: ['Kyo','Gyo','Kyu','Kya'], correctAnswer: 'Gyo'),

    Question(question: 'じゃ', choices: ['Sha','Shu','Ja','Jo'], correctAnswer: 'Ja'),
    Question(question: 'じゅ', choices: ['Shu','Sho','Ja','Ju'], correctAnswer: 'Ju'),
    Question(question: 'じょ', choices: ['Sho','Sha','Jo','Ja'], correctAnswer: 'Jo'),

    Question(question: 'びゃ', choices: ['Bya','Hya','Hyu','Myu'], correctAnswer: 'Bya'),
    Question(question: 'びゅ', choices: ['Byu','Bya','Mya','Hyu'], correctAnswer: 'Byu'),
    Question(question: 'びょ', choices: ['Byo','Hyo','Hyu','Bya'], correctAnswer: 'Byo'),

    Question(question: 'ぴゃ', choices: ['Pya','Hya','Hyu','Myu'], correctAnswer: 'Pya'),
    Question(question: 'ぴゅ', choices: ['Byu','Bya','Mya','Pyu'], correctAnswer: 'Pyu'),
    Question(question: 'ぴょ', choices: ['Byo','Pyo','Hyo','Bya'], correctAnswer: 'Pyo'),

  ];

}