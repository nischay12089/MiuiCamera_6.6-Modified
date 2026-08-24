.class public final LGw/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGw/c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGw/c;

.field public final synthetic b:Lev/l;


# direct methods
.method public constructor <init>(LGw/c;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/c$c;->a:LGw/c;

    iput-object p2, p0, LGw/c$c;->b:Lev/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGw/c$c;->a:LGw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGw/c$b;

    iget-object p0, p0, LGw/c$c;->b:Lev/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGw/c$b;-><init>(Lev/l;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
