.class public final Lmf/d$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/d;-><init>(Landroid/content/Context;LP8/a;Lof/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lmf/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf/d;


# direct methods
.method public constructor <init>(Lmf/d;)V
    .locals 0

    iput-object p1, p0, Lmf/d$b;->a:Lmf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmf/i;

    iget-object p0, p0, Lmf/d$b;->a:Lmf/d;

    iget-object v1, p0, Lmf/d;->b:Lpf/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmf/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lmf/d;->a:Lof/c;

    invoke-direct {v0, v1, v2, p0}, Lmf/i;-><init>(Lpf/a;Ljava/util/concurrent/ThreadPoolExecutor;Lof/c;)V

    return-object v0
.end method
