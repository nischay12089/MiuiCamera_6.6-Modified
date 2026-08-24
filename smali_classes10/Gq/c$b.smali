.class public final LGq/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGq/c;->a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGq/c$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lev/l;LGq/b;Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-TT;",
            "LPu/A;",
            ">;TT;",
            "Lev/l<",
            "-TT;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq/c$b;->a:Lev/l;

    iput-object p2, p0, LGq/c$b;->b:LGq/b;

    iput-object p3, p0, LGq/c$b;->c:Lev/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget-object p1, LGq/c$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LGq/c$b;->b:LGq/b;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LGq/c$b;->c:Lev/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    return-void

    :cond_2
    iget-object p0, p0, LGq/c$b;->a:Lev/l;

    invoke-interface {p0, p2}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
