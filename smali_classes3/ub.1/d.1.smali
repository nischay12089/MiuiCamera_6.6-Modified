.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/d$a;
    }
.end annotation


# instance fields
.field public final a:Lqb/a;

.field public final b:Lyb/n;

.field public final c:I

.field public final d:[Lub/d$a;


# direct methods
.method public constructor <init>(Lqb/a;Lyb/n;[Lub/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->a:Lqb/a;

    iput-object p2, p0, Lub/d;->b:Lyb/n;

    iput-object p3, p0, Lub/d;->d:[Lub/d$a;

    iput p4, p0, Lub/d;->c:I

    return-void
.end method

.method public static a(Lqb/a;Lyb/n;[Lyb/r;)Lub/d;
    .locals 7

    invoke-virtual {p1}, Lyb/n;->O()I

    move-result v0

    new-array v1, v0, [Lub/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lyb/n;->N(I)Lyb/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lqb/a;->q(Lyb/i;)Lfb/b$a;

    move-result-object v4

    new-instance v5, Lub/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lub/d$a;-><init>(Lyb/m;Lyb/r;Lfb/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lub/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lub/d;-><init>(Lqb/a;Lyb/n;[Lub/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Lqb/x;
    .locals 1

    iget-object v0, p0, Lub/d;->d:[Lub/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lub/d$a;->a:Lyb/m;

    iget-object p0, p0, Lub/d;->a:Lqb/a;

    invoke-virtual {p0, p1}, Lqb/a;->p(Lyb/i;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Lqb/x;
    .locals 0

    iget-object p0, p0, Lub/d;->d:[Lub/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lub/d$a;->b:Lyb/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyb/r;->d()Lqb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Lyb/r;
    .locals 0

    iget-object p0, p0, Lub/d;->d:[Lub/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lub/d$a;->b:Lyb/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/d;->b:Lyb/n;

    invoke-virtual {p0}, LBg/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
