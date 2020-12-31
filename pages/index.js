import Head from 'next/head'
import styles from '../styles/Home.module.css'

export default function Home() {
  return (
    <div className={styles.container}>
      <Head>
        <title>Hello world</title>
        <link rel="icon" href="/favicon.ico" />
      </Head>

      <main className={styles.main}>
        <h1 className={styles.title}>
          Hello World 2<br />
        </h1>
        <p>
          La mia web-app sviluppata con <strong>Next.js</strong>. Distribuita tramite su <strong>DigitalOcean</strong> tramite <strong>Github actions</strong>
        </p>
      </main>
    </div>
  )
}
