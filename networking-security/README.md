# Networking & Security

A four-year program covering networking from first principles through CCNA-level routing
and switching, UniFi/Ubiquiti deployment and operations, and defensive security — built
from free courses, free labs, and vendor documentation.

Part of [Roura-io Academy](../README.md). Verified August 2026.

## What this program is for

The goal is someone who can design, deploy, secure, and troubleshoot a real network —
not someone who has memorized a cert blueprint. Certifications appear here as milestones,
not as the curriculum: every exam objective is reachable through the free material below,
and the exam itself is optional (and paid).

## An honest note on vendor training

Two vendors dominate this field and they treat training very differently:

- **Cisco** gives away a lot. The Networking Academy self-enroll courses are genuinely
  free, lab-heavy, and good. The CCNA exam costs money; the learning does not have to.
- **Ubiquiti's official training is paid and instructor-led.** Ubiquiti Academy courses
  (UFSP, URSCA, and the wireless/protect tracks) are live classes run by Ubiquiti-Certified
  Trainers, not free self-paced material. What *is* free is the entire Help Center, the
  community, and a deep bench of practitioner video — which is what Year 3 below is built
  from. The paid classes are listed as optional at the end of that year.

Nothing in the required path costs money. Where a paid option is genuinely the better
route, it is marked **(paid)** so you can make that call yourself.

---

## Year 1 — Networking Fundamentals

The physics-up view: what a packet is, what each layer actually does, and how to read a
network instead of guessing at it.

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Networking Basics](https://www.netacad.com/courses/networking-basics) | Cisco NetAcad | 6 weeks | 4-6 hours/week | self-paced | none
[Networking Devices and Initial Configuration](https://www.netacad.com/courses/networking-devices-and-initial-configuration) | Cisco NetAcad | 6 weeks | 4-6 hours/week | self-paced | Networking Basics
[Introduction to Packet Tracer](https://www.netacad.com/courses/packet-tracer) | Cisco NetAcad | 1 week | 4 hours/week | self-paced | none
[Network+ (N10-009) Course](https://www.professormesser.com/network-plus/n10-009/n10-009-video/n10-009-training-course/) | Professor Messer | 12 weeks | 5 hours/week | self-paced | none
[TCP/IP Tutorial (RFC 1180)](https://www.rfc-editor.org/rfc/rfc1180) | IETF | 1 week | 3 hours | reference | none
[Practical Networking](https://www.practicalnetworking.net/) | Practical Networking | ongoing | reference | reference | none
[CS144: Introduction to Computer Networking](https://cs144.github.io/) | Stanford | 8 weeks | 10 hours/week | self-paced | C++ or C literacy

CS144 is the one heavy lift in this year, and it's worth it: you build a working TCP
implementation. It is the same course that appears in the CS program's Systems section —
if you have done it there, don't do it twice.

**Lab this year.** Packet Tracer (free with a NetAcad account) is enough for Year 1.
Build every topology you read about; do not just read about it.

**Milestone (optional, paid):** CompTIA Network+ exam.

## Year 2 — Routing, Switching, and the CCNA Core

Enterprise networking proper: VLANs, trunking, spanning tree, static and dynamic routing,
OSPF, ACLs, NAT, and the IOS command line until it's muscle memory.

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Introduction to Networks (ITN)](https://www.netacad.com/courses/introduction-to-networks) | Cisco NetAcad | 12 weeks | 6-8 hours/week | self-paced | Year 1
[Network Support and Security](https://www.netacad.com/courses/network-support-and-security) | Cisco NetAcad | 6 weeks | 4-6 hours/week | self-paced | Networking Devices and Initial Configuration
[CCNA Course (complete)](https://jeremysitlab.com/) | Jeremy's IT Lab | 6 months | 8-10 hours/week | self-paced | Year 1
[Wireshark User's Guide](https://www.wireshark.org/docs/wsug_html_chunked/) | Wireshark | ongoing | reference | reference | Year 1
[Beej's Guide to Network Programming](https://beej.us/guide/bgnet/) | Beej | 3 weeks | 5 hours/week | self-paced | C literacy

Jeremy's IT Lab is a complete, free CCNA course — video, labs, and flashcards — and is
the backbone of this year. The NetAcad courses are the structured complement; do both and
you have redundant coverage of everything on the blueprint.

**Lab this year.** Graduate off Packet Tracer. Either
[GNS3](https://www.gns3.com/) or [Containerlab](https://containerlab.dev/) will run real
network operating systems on your own hardware. Containerlab is the lighter, more modern
option if you're comfortable with containers.

**Milestone (optional, paid):** Cisco CCNA exam.

## Year 3 — UniFi and Real-World Deployment

Where the theory meets a job site. This year is deliberately practitioner-heavy: Ubiquiti's
own documentation plus the people who deploy it for a living.

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[UniFi Help Center](https://help.ui.com/) | Ubiquiti | ongoing | reference | reference | Year 2
[Ubiquiti Community](https://community.ui.com/) | Ubiquiti | ongoing | reference | reference | Year 2
[Crosstalk Solutions](https://www.youtube.com/@CrosstalkSolutions) | Chris Sherwood | ongoing | 3-5 hours/week | self-paced | Year 1
[Willie Howe](https://www.youtube.com/@WillieHowe) | Willie Howe | ongoing | 3-5 hours/week | self-paced | Year 1
[pfSense Documentation](https://docs.netgate.com/pfsense/en/latest/) | Netgate | 4 weeks | 5 hours/week | reference | Year 2

**What to actually build this year.** Reading about UniFi teaches you nothing. In order:

1. A single-site network from scratch — gateway, switch, two APs, three VLANs (trusted,
   IoT, guest), inter-VLAN firewall rules that you can explain line by line.
2. A wireless survey of that site. Channel plan, transmit power, band steering, minimum
   RSSI. Then measure whether your plan did what you claimed.
3. Site-to-site VPN between two locations, and remote access for a client.
4. UniFi Protect: camera placement, storage math, and the network segmentation that keeps
   cameras off the trusted VLAN.
5. A written handover document for someone who has never seen the site. If you can't
   produce that, you didn't finish the deployment.

**Optional certification path (paid).** Ubiquiti's official instructor-led training —
UniFi Full Stack Professional (UFSP), UniFi Routing, Switching & Cybersecurity Admin
(URSCA), and the wireless and Protect tracks — is listed at
[ui.com/training](https://www.ui.com/training/), with the course catalog at
[Ubiquiti Academy](https://training.ui.com/). These are worth it if you are selling
Ubiquiti work commercially and want the credential; they teach little that the free
material above doesn't cover.

## Cross-cutting: the skills every year assumes

These do not belong to a single year — they are the substrate the rest of the program runs
on, and the most common gaps in self-taught network engineers.

###### Linux and systems administration
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Introduction to Linux](https://www.edx.org/learn/linux/the-linux-foundation-introduction-to-linux) | Linux Foundation | 8 weeks | 5 hours/week | self-paced | none
[Linux Journey](https://linuxjourney.com/) | Linux Journey | 4 weeks | 4 hours/week | self-paced | none
[The Missing Semester](https://missing.csail.mit.edu/) | MIT | 2 weeks | 6 hours/week | self-paced | none
[DigitalOcean Community Tutorials](https://www.digitalocean.com/community/tutorials) | DigitalOcean | ongoing | reference | reference | Introduction to Linux

Every appliance you will touch — UniFi gateways, pfSense, Security Onion, an NVR — is Linux
underneath. Not being fluent at a shell is the ceiling on this entire career.

###### Wireless and RF
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[CWNP — wireless fundamentals](https://www.cwnp.com/) **(certifications paid)** | CWNP | 8 weeks | 6 hours/week | self-paced | Year 1
[Ekahau blog and design resources](https://ekahau.com/blog/) | Ekahau | ongoing | reference | reference | Year 1

Wi-Fi is where most UniFi jobs actually succeed or fail, and RF behavior is genuinely
counterintuitive. If you deploy wireless for money, this is not optional depth.

###### Fiber, voice, and physical layer
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Fiber Optic Association](https://www.thefoa.org/) | FOA | 6 weeks | 5 hours/week | self-paced | Year 1
[Asterisk Documentation](https://docs.asterisk.org/) — VoIP | Asterisk | 4 weeks | 5 hours/week | reference | Year 2

###### Automation, monitoring, and cloud
Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Ansible Documentation](https://docs.ansible.com/) | Red Hat | 4 weeks | 5 hours/week | reference | Linux, Python
[Prometheus](https://prometheus.io/docs/introduction/overview/) | Prometheus | 3 weeks | 5 hours/week | reference | Linux
[LibreNMS](https://docs.librenms.org/) | LibreNMS | 3 weeks | 4 hours/week | reference | Year 2
[IPv6 Certification](https://ipv6.he.net/certification/) | Hurricane Electric | 4 weeks | 3 hours/week | self-paced | Year 2
[AWS Skill Builder](https://aws.amazon.com/training/digital/) **(free tier)** | AWS | 4 weeks | 5 hours/week | self-paced | Year 2

A network you cannot see the state of is a network you are guessing about. Build the
monitoring before you need it — the Hurricane Electric IPv6 certification is free, graded,
and one of the few no-cost credentials in networking that actually proves something.

## Year 4 — Security

Defensive security on top of a network you already understand. Nothing here is offensive
tooling for its own sake — the offensive material is present because you cannot defend a
network whose attack surface you've never looked at.

Courses | Source | Duration | Effort | Frequency | Prerequisites
:-- | :--: | :--: | :--: | :--: | :--:
[Introduction to Cybersecurity](https://www.netacad.com/courses/introduction-to-cybersecurity) | Cisco NetAcad | 3 weeks | 4 hours/week | self-paced | none
[Cybersecurity Essentials](https://www.netacad.com/courses/cybersecurity-essentials) | Cisco NetAcad | 8 weeks | 5 hours/week | self-paced | Introduction to Cybersecurity
[Security+ (SY0-701) Course](https://www.professormesser.com/security-plus/sy0-701/sy0-701-training-course/) | Professor Messer | 12 weeks | 5 hours/week | self-paced | Network+ level knowledge
[6.858: Computer Systems Security](https://ocw.mit.edu/courses/6-858-computer-systems-security-fall-2014/) | MIT | 12 weeks | 8-10 hours/week | self-paced | operating systems, C
[OWASP Top Ten](https://owasp.org/www-project-top-ten/) | OWASP | 2 weeks | 4 hours/week | reference | basic web knowledge
[Nmap Network Scanning](https://nmap.org/book/) | Gordon Lyon | 3 weeks | 5 hours/week | reference | Year 2
[Suricata Documentation](https://docs.suricata.io/en/latest/) | OISF | 3 weeks | 5 hours/week | reference | Year 2
[Security Onion](https://securityonion.net/) | Security Onion | 4 weeks | 6 hours/week | self-paced | Suricata, Year 2
[MITRE ATT&CK](https://attack.mitre.org/) | MITRE | ongoing | reference | reference | Cybersecurity Essentials
[NIST Cybersecurity Framework](https://www.nist.gov/cyberframework) | NIST | 2 weeks | 4 hours/week | reference | none
[CIS Controls](https://www.cisecurity.org/controls) | CIS | 2 weeks | 4 hours/week | reference | none

###### Hands-on practice
Platform | Source | Notes
:-- | :--: | :--
[TryHackMe](https://tryhackme.com/) | TryHackMe | Substantial free tier; guided rooms
[LetsDefend](https://letsdefend.io/) | LetsDefend | Blue-team focused; free tier
[Metasploit Unleashed](https://www.offsec.com/metasploit-unleashed/) | OffSec | Free course; use only against systems you own or are authorized to test

**Milestone (optional, paid):** CompTIA Security+ exam.

**Ethics and authorization.** Everything in the offensive half of this year is for systems
you own or have written authorization to test. That is not a formality — unauthorized
scanning and exploitation is a crime in most jurisdictions regardless of intent, and
"I was learning" is not a defense. Build a home lab. Use it.

---

## Business and compliance track (US / New Jersey)

If the endpoint here is doing this work for money rather than for yourself, the technical
curriculum is only half of it. This is jurisdiction-specific and changes; treat it as a
list of questions to answer with your own state, not as advice:

- **Home improvement contractor registration** — most states require registration to
  perform low-voltage installation work in residences.
- **Alarm and electronic security licensing** — cameras, access control, and alarm systems
  are frequently licensed separately from general contracting, with their own exams,
  bonding, and continuing education.
- **Electrical licensing thresholds** — where low-voltage work ends and licensed electrical
  work begins is defined by state code, not by voltage alone.
- **Insurance** — general liability at minimum; errors and omissions if you are designing
  networks other people depend on.
- **Structured cabling standards** — BICSI certifications **(paid)** are the industry
  credential; the underlying TIA standards are worth reading regardless.

Verify all of the above with your state's licensing board before quoting work. The
technical program above will make you competent; it will not make you legal.

## What you can do when you finish

- Design and deploy a multi-VLAN, multi-site network with wireless, VPN, and camera
  infrastructure, and explain every decision in it.
- Read a packet capture and tell someone what is actually wrong.
- Configure and troubleshoot enterprise routing and switching on Cisco IOS.
- Segment a network so that a compromised device is a contained incident rather than a
  breach, and monitor it well enough to know which happened.
- Sit CCNA, Network+, and Security+ if you want the paper.
