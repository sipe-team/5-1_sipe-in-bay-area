# Week 4

## Discussion Note

The main idea of this session revolved around the constant tug-of-war between adopting exciting "new technology" versus sticking to stable, "boring technology." 

The conversation started with the admission that engineers often crave the "dopamine" hit of learning new tools like Svelte, Astro, or Rust, because older frameworks like React can feel tedious. However, participants noted that managers and senior engineers frequently block the adoption of new technology. One participant explained that managers fear being left with unmaintainable legacy code if the developer who championed the new tech leaves the company. Stella shared that her company strictly rejects new tech unless it has a direct, measurable "business impact."

The group discussed strategies for persuading stubborn managers, agreeing that data-driven evidence—such as demonstrating reduced latency or faster load times—is far more effective than just pointing out a tool's popularity (like GitHub stars). One participant shared a cautionary tale from their startup days: they eagerly adopted Kubernetes to solve a scaling issue, only to realize later that it was overly complex for their needs and simpler solutions like AWS App Runner would have been better. 

The discussion then shifted to how AI (like Claude Code and Codex) changes this dynamic. The consensus was that AI actually performs better with "boring," older technologies because there is significantly more training data available online. Furthermore, strongly typed languages like TypeScript provide better context for AI to generate accurate code. However, it was also noted that major AI companies are aggressively acquiring cutting-edge tooling startups (like Astral and Bun) to accelerate build times, which in turn speeds up the AI iteration loop. 

Jie brought up a real-world architectural dilemma involving Hyundai Motors. The client preferred "Hexagonal Architecture" because it sounds high-performance and modern. However, Jie argued this led to severe over-engineering, forcing simple business logic into unnecessarily complex microservices with excessive boilerplate code, proving that sometimes a monolithic architecture is the better choice.

In the final review session, the group expressed deep frustration with the assigned reading ("Choose Boring Technology"). They felt the author used overly complex, pretentious vocabulary (*daunting, magnitude, snake oil*) to "show off" his writing skills rather than clearly explaining his point. The session ended with everyone agreeing that Wednesday night study sessions are exhausting, and Fridays might be a better choice for their energy levels!

## Overall Feedback 

### 1. 한국어 직역(Konglish) 탈출하기
한국식 표현이나 머릿속에 떠오르는 단어를 그대로 번역해서 어색해진 문장들을 원어민들이 매일 쓰는 자연스러운 표현으로 교정해 봅니다.

* **"Company says me do it and I can I just do it."** ➡️ **"If the company tells me to do it, I just do it."**
    * "회사가 까라면 깐다"는 느낌을 전달할 때, 'say me' 대신 'tell me to'를 사용하는 것이 정확한 어법입니다. 
* **"If I win him..."** ➡️ **"If I convince him..."** 또는 **"If I win the argument..."**
    * 의견 충돌에서 매니저를 '이긴다'고 할 때 사람(him)을 이긴다고 쓰면 어색합니다. 상대를 '설득하다(convince)'라고 하거나, '논쟁에서 이기다(win the argument)'로 표현해야 자연스럽습니다.
* **"My macbook is crazy."** ➡️ **"My MacBook is acting up."**
    * 기계가 미쳤다(고장 났다, 이상하게 작동한다)고 할 때 원어민들은 'crazy'보다 **'acting up'**이라는 기가 막힌 표현을 씁니다.
* **"Move company."** ➡️ **"Change jobs."** 또는 **"Switch companies."**
    * 이직을 표현할 때 물리적으로 건물을 옮기는 'move'보다는 직장을 바꾼다는 의미의 'change'나 'switch'를 사용합니다.

### 2. 프로페셔널한 비즈니스 & 오피스 실무 영어
실무에서 기술 도입을 설득하거나 아키텍처에 대해 논의할 때 쓸 수 있는 세련된 비즈니스/개발자 영어입니다.

* **"My method to suggestion is data driven evidence."** ➡️ **"I pitch my ideas using data-driven evidence."** 또는 **"I back up my proposals with data."**
    * 제안하는 방법(method to suggestion)이라는 직역보다는 "아이디어를 피칭하다(pitch ideas)" 또는 "제안을 데이터로 뒷받침하다(back up proposals)"가 훨씬 프로페셔널하게 들립니다.
* **"Don't relate to business impact."** ➡️ **"Doesn't drive business impact."** 또는 **"Doesn't align with business goals."**
    * 비즈니스 임팩트와 관련이 없다는 표현은 'relate'보다 임팩트를 '끌어내다(drive)'라고 표현하는 것이 실무 영어의 정석입니다.
* **"That guy gone then that other company..."** ➡️ **"If that developer leaves, we're left to maintain the legacy code."**
    * 새 기술을 도입한 사람이 퇴사해버렸을 때의 상황을 묘사할 때, "leaves the company"와 "maintain the legacy code(레거시 코드를 떠안다/유지보수하다)"로 깔끔하게 정리할 수 있습니다.
* **"It is hottest engineering."** ➡️ **"It's the hottest trend in engineering right now."**
    * "가장 핫한 엔지니어링이다"라고 할 때 뒤에 'trend'를 붙여주면 문장이 훨씬 완성도 있어집니다.

### 3. 매끄러운 일상 대화 & 뉘앙스 다듬기
단어의 미묘한 뉘앙스 차이(Brag vs. Show off)와 감정을 표현하는 방법들을 정리했습니다.

* **"Brag" vs "Show off" (자랑하다 vs 잘난 척하다)**
    * **Brag**: 말로 자신의 업적이나 돈 등을 "나 이거 했어!" 하고 떠벌리며 자랑하는 것. (예: *He is always bragging about his salary.*)
    * **Show off**: 행동이나 물건을 통해 남들의 시선을 끌고 "나 좀 멋있지?"라며 뽐내는 것/잘난 척하는 것. (예: *He bought a sports car just to show off.*) 저자가 어려운 단어로 글솜씨를 뽐냈다고 할 때는 **show off**가 적절한 분석이었습니다!
* **"I don't want to back back everyone go I left."** ➡️ **"I don't want to fall behind."**
    * 남들 다 가는데 나만 뒤처지기 싫다는 표현은 **'fall behind'** 하나로 완벽하게 정리됩니다. (FOMO와 찰떡궁합인 동사입니다.)
* **"For the sake of" (무언가를 위하여)**
    * 리뷰 세션에서 헷갈리셨던 부분이죠! 단순히 'help'의 의미라기보다는 **"~의 이익/목적을 위해서"**라는 뜻입니다. "Technology for its own sake"는 "그저 기술 자체만을 위한 기술(실질적 쓸모없이)"이라는 멋진 표현입니다.

---

### 💡 [종합 요약] 자연스러운 비즈니스/캐주얼 영어 치트시트

| Original (사용하신 표현) | Native Expression (추천 원어민 표현) | Meaning / Context (뉘앙스 및 상황) |
| :--- | :--- | :--- |
| Company says me do it. | **If the company tells me to do it, I just do it.** | 까라면 깐다, 회사가 지시하면 그냥 한다 |
| If I win him. | **If I convince him. / win the argument.** | 매니저를 설득하다, 논쟁에서 이기다 |
| My macbook is crazy. | **My MacBook is acting up.** | 내 맥북이 이상하게 작동한다, 고장 난 것 같다 |
| Method to suggestion. | **Pitch ideas / back up proposals with data.** | 제안하는 방식, 데이터를 근거로 제안하다 |
| Move company. | **Change jobs. / Switch companies.** | 이직하다, 회사를 옮기다 |
| Don't relate to business impact. | **Doesn't drive business impact.** | 비즈니스 임팩트를 이끌어내지 못한다 |
| That guy gone. | **If that developer leaves.** | 그 개발자가 퇴사해 버리면 |
| I don't want to back back. | **I don't want to fall behind.** | 남들에게 뒤처지기 싫다 |
| Show off vs Brag | **Show off (뽐내다) / Brag (떠벌리다)** | 멋을 부리며 과시하다 / 말로 자랑하다 |
| For its own sake. | **For its own sake.** | 그저 그것 자체만을 위하여 (예: 기술을 위한 기술) |
| It is hottest engineering. | **It's the hottest trend in engineering.** | 요즘 엔지니어링 씬에서 가장 핫한 트렌드다 |
