.class public final LFb/l$e;
.super LFb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public final b:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/l;Ljava/lang/Class;Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFb/l$e;->a:Ljava/lang/Class;

    iput-object p3, p0, LFb/l$e;->b:Lqb/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lqb/n;)LFb/l;
    .locals 6
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

    new-instance v0, LFb/l$a;

    iget-object v2, p0, LFb/l$e;->a:Ljava/lang/Class;

    iget-object v3, p0, LFb/l$e;->b:Lqb/n;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFb/l$a;-><init>(LFb/l$e;Ljava/lang/Class;Lqb/n;Ljava/lang/Class;Lqb/n;)V

    return-object v0
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

    iget-object v0, p0, LFb/l$e;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LFb/l$e;->b:Lqb/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
