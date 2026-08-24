.class public final LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lua/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/q<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "LOa/i;",
            "Lua/q<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOa/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lua/q;

    new-instance v1, Lua/i;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, LGa/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lua/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LGa/c;LPa/a$c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lua/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LPa/a$c;)V

    sput-object v0, LJa/c;->c:Lua/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LJa/c;->a:LJ/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LJa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
