.class public abstract LGb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/O$c;,
        LGb/O$d;,
        LGb/O$b;,
        LGb/O$a;
    }
.end annotation


# static fields
.field public static final a:LGb/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGb/N;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LGb/Q;-><init>(Ljava/lang/Class;)V

    new-instance v0, LGb/O$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LGb/O;->a:LGb/O$d;

    return-void
.end method
