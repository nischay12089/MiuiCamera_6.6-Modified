.class public final Lvb/v$c;
.super Lvb/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/v$k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final h:Lvb/v$c;

.field public static final i:Lvb/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/v$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lvb/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lvb/v$c;->h:Lvb/v$c;

    new-instance v0, Lvb/v$c;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lvb/v$c;->i:Lvb/v$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, LHb/f;->h:LHb/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, v1}, Lvb/v$k;-><init>(Ljava/lang/Class;LHb/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->s:Lgb/l;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lgb/l;->t:Lgb/l;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lvb/v$k;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lvb/B;->O(Lgb/i;Lqb/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lvb/B;->N(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p3

    sget-object v0, Lgb/l;->s:Lgb/l;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lgb/l;->t:Lgb/l;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean p3, p0, Lvb/v$k;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lvb/B;->O(Lgb/i;Lqb/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p3, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lvb/B;->N(Lgb/i;Lqb/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
