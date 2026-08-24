.class public final LFb/l$a;
.super LFb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/l$e;Ljava/lang/Class;Lqb/n;Ljava/lang/Class;Lqb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/l$a;->a:Ljava/lang/Class;

    iput-object p3, p0, LFb/l$a;->c:Lqb/n;

    iput-object p4, p0, LFb/l$a;->b:Ljava/lang/Class;

    iput-object p5, p0, LFb/l$a;->d:Lqb/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lqb/n;)LFb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LFb/l;"
        }
    .end annotation

    new-instance v0, LFb/l$f;

    iget-object v1, p0, LFb/l$a;->a:Ljava/lang/Class;

    iget-object v2, p0, LFb/l$a;->c:Lqb/n;

    invoke-direct {v0, v1, v2}, LFb/l$f;-><init>(Ljava/lang/Class;Lqb/n;)V

    new-instance v1, LFb/l$f;

    iget-object v2, p0, LFb/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, LFb/l$a;->d:Lqb/n;

    invoke-direct {v1, v2, v3}, LFb/l$f;-><init>(Ljava/lang/Class;Lqb/n;)V

    new-instance v2, LFb/l$f;

    invoke-direct {v2, p1, p2}, LFb/l$f;-><init>(Ljava/lang/Class;Lqb/n;)V

    filled-new-array {v0, v1, v2}, [LFb/l$f;

    move-result-object p1

    new-instance p2, LFb/l$c;

    invoke-direct {p2, p0, p1}, LFb/l$c;-><init>(LFb/l;[LFb/l$f;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFb/l$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LFb/l$a;->c:Lqb/n;

    return-object p0

    :cond_0
    iget-object v0, p0, LFb/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LFb/l$a;->d:Lqb/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
