.class public final Lud/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/T4;


# instance fields
.field public final a:Lme/o;

.field public final b:Lme/o;

.field public final c:Lud/U4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud/U4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud/f5;->c:Lud/U4;

    sget-object p2, LMb/a;->e:LMb/a;

    invoke-static {p1}, LOb/m;->b(Landroid/content/Context;)V

    invoke-static {}, LOb/m;->a()LOb/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LOb/m;->c(LMb/a;)LOb/k;

    move-result-object p1

    sget-object p2, LMb/a;->d:Ljava/util/Set;

    new-instance v0, LLb/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lme/o;

    new-instance v0, Lud/c5;

    invoke-direct {v0, p1}, Lud/c5;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/o;-><init>(Lse/a;)V

    iput-object p2, p0, Lud/f5;->a:Lme/o;

    :cond_0
    new-instance p2, Lme/o;

    new-instance v0, Lud/d5;

    invoke-direct {v0, p1}, Lud/d5;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/o;-><init>(Lse/a;)V

    iput-object p2, p0, Lud/f5;->b:Lme/o;

    return-void
.end method

.method public static b(Lud/U4;Lud/a5;)LLb/a;
    .locals 9

    invoke-virtual {p0}, Lud/U4;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, Lud/a5;->b:Lud/t4;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lud/t4;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lud/a5;->b:Lud/t4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lud/t4;->g:Ljava/lang/Boolean;

    new-instance v1, Lud/v4;

    invoke-direct {v1, v0}, Lud/v4;-><init>(Lud/t4;)V

    iget-object p1, p1, Lud/a5;->a:LOb/o;

    iput-object v1, p1, LOb/o;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lud/j5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lud/C2;->a:Lud/C2;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Lud/t3;

    invoke-direct {p0, p1}, Lud/t3;-><init>(LOb/o;)V

    new-instance p1, Lqe/e;

    invoke-direct {p1}, Lqe/e;-><init>()V

    invoke-virtual {v0, p1}, Lud/C2;->a(Lpe/a;)V

    iput-boolean v2, p1, Lqe/e;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lqe/f;

    iget-object v5, p1, Lqe/e;->a:Ljava/util/HashMap;

    iget-object v6, p1, Lqe/e;->b:Ljava/util/HashMap;

    iget-object v7, p1, Lqe/e;->c:Lqe/a;

    iget-boolean v8, p1, Lqe/e;->d:Z

    invoke-direct/range {v3 .. v8}, Lqe/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lqe/a;Z)V

    invoke-virtual {v3, p0}, Lqe/f;->e(Ljava/lang/Object;)Lqe/f;

    invoke-virtual {v3}, Lqe/f;->g()V

    iget-object p0, v3, Lqe/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lud/t3;

    invoke-direct {p0, p1}, Lud/t3;-><init>(LOb/o;)V

    new-instance p1, Lud/i;

    invoke-direct {p1}, Lud/i;-><init>()V

    invoke-virtual {v0, p1}, Lud/C2;->a(Lpe/a;)V

    new-instance v0, Lud/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lud/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lud/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lud/i;->c:Lud/h;

    invoke-direct {v0, v1, v2, p1}, Lud/j;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lud/h;)V

    invoke-virtual {v0, p0}, Lud/j;->a(Lud/t3;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, LLb/a;

    sget-object v0, LLb/d;->b:LLb/d;

    invoke-direct {p1, p0, v0}, LLb/a;-><init>(Ljava/lang/Object;LLb/d;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lud/a5;)V
    .locals 2

    iget-object v0, p0, Lud/f5;->c:Lud/U4;

    invoke-virtual {v0}, Lud/U4;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lud/f5;->a:Lme/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Lud/f5;->b(Lud/U4;Lud/a5;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lud/f5;->b:Lme/o;

    invoke-virtual {p0}, Lme/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Lud/f5;->b(Lud/U4;Lud/a5;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    return-void
.end method
