.class public final Ltd/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/v8;


# instance fields
.field public final a:Lme/o;

.field public final b:Lme/o;

.field public final c:Ltd/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd/w8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd/I8;->c:Ltd/w8;

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

    new-instance v0, Ltd/G8;

    invoke-direct {v0, p1}, Ltd/G8;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/o;-><init>(Lse/a;)V

    iput-object p2, p0, Ltd/I8;->a:Lme/o;

    :cond_0
    new-instance p2, Lme/o;

    new-instance v0, Ltd/H8;

    invoke-direct {v0, p1}, Ltd/H8;-><init>(LOb/k;)V

    invoke-direct {p2, v0}, Lme/o;-><init>(Lse/a;)V

    iput-object p2, p0, Ltd/I8;->b:Lme/o;

    return-void
.end method

.method public static b(Ltd/w8;Ltd/u8;)LLb/a;
    .locals 1

    invoke-virtual {p0}, Ltd/w8;->a()I

    move-result p0

    check-cast p1, Ltd/F8;

    iget v0, p1, Ltd/F8;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ltd/F8;->a(I)[B

    move-result-object p0

    new-instance p1, LLb/a;

    sget-object v0, LLb/d;->a:LLb/d;

    invoke-direct {p1, p0, v0}, LLb/a;-><init>(Ljava/lang/Object;LLb/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ltd/F8;->a(I)[B

    move-result-object p0

    new-instance p1, LLb/a;

    sget-object v0, LLb/d;->b:LLb/d;

    invoke-direct {p1, p0, v0}, LLb/a;-><init>(Ljava/lang/Object;LLb/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ltd/u8;)V
    .locals 2

    iget-object v0, p0, Ltd/I8;->c:Ltd/w8;

    invoke-virtual {v0}, Ltd/w8;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ltd/I8;->a:Lme/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Ltd/I8;->b(Ltd/w8;Ltd/u8;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Ltd/I8;->b:Lme/o;

    invoke-virtual {p0}, Lme/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/f;

    invoke-static {v0, p1}, Ltd/I8;->b(Ltd/w8;Ltd/u8;)LLb/a;

    move-result-object p1

    invoke-interface {p0, p1}, LLb/f;->a(LLb/a;)V

    return-void
.end method
