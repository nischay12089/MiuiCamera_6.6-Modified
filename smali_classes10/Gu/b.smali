.class public final LGu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu/b$a;
    }
.end annotation


# instance fields
.field public a:LGu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGu/a<",
            "Ljava/lang/Long;",
            "LFu/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Lru/h;

.field public d:LEu/a;

.field public final e:LGu/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGu/b$a;

    invoke-direct {v0}, LGu/b$a;-><init>()V

    iput-object v0, p0, LGu/b;->e:LGu/b$a;

    return-void
.end method
