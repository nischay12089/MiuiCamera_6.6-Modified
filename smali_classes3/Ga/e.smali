.class public final LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGa/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LGa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGa/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/e;->a:LGa/e;

    return-void
.end method


# virtual methods
.method public final a(Lua/s;Lra/i;)Lua/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/s<",
            "TZ;>;",
            "Lra/i;",
            ")",
            "Lua/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
