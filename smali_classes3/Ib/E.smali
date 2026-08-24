.class public final LIb/E;
.super Lgb/k;
.source "SourceFile"


# instance fields
.field public final c:Lgb/k;

.field public final d:Lgb/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lgb/k;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LIb/E;->c:Lgb/k;

    .line 18
    sget-object v0, Lgb/g;->g:Lgb/g;

    iput-object v0, p0, LIb/E;->d:Lgb/g;

    return-void
.end method

.method public constructor <init>(LIb/E;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lgb/k;-><init>(I)V

    .line 20
    iput-object p1, p0, LIb/E;->c:Lgb/k;

    .line 21
    iget-object p1, p1, LIb/E;->d:Lgb/g;

    iput-object p1, p0, LIb/E;->d:Lgb/g;

    return-void
.end method

.method public constructor <init>(Lgb/k;)V
    .locals 8

    sget-object v1, Ljb/b;->c:Ljb/b;

    .line 1
    invoke-direct {p0, p1}, Lgb/k;-><init>(Lgb/k;)V

    .line 2
    invoke-virtual {p1}, Lgb/k;->c()Lgb/k;

    move-result-object v0

    iput-object v0, p0, LIb/E;->c:Lgb/k;

    .line 3
    invoke-virtual {p1}, Lgb/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIb/E;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgb/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LIb/E;->f:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lmb/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lmb/d;

    .line 7
    new-instance v0, Lgb/g;

    iget v6, p1, Lmb/d;->h:I

    iget v7, p1, Lmb/d;->i:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    .line 8
    invoke-direct/range {v0 .. v7}, Lgb/g;-><init>(Ljb/b;JJII)V

    .line 9
    iput-object v0, p0, LIb/E;->d:Lgb/g;

    return-void

    .line 10
    :cond_0
    sget-object p1, Lgb/g;->g:Lgb/g;

    iput-object p1, p0, LIb/E;->d:Lgb/g;

    return-void
.end method

.method public constructor <init>(Lgb/k;Lgb/g;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lgb/k;-><init>(Lgb/k;)V

    .line 12
    invoke-virtual {p1}, Lgb/k;->c()Lgb/k;

    move-result-object v0

    iput-object v0, p0, LIb/E;->c:Lgb/k;

    .line 13
    invoke-virtual {p1}, Lgb/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIb/E;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lgb/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LIb/E;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LIb/E;->d:Lgb/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIb/E;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIb/E;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lgb/k;
    .locals 0

    iget-object p0, p0, LIb/E;->c:Lgb/k;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIb/E;->f:Ljava/lang/Object;

    return-void
.end method
