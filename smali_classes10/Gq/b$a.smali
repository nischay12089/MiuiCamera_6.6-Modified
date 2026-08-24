.class public final LGq/b$a;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGq/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LGq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGq/b<",
            "TVM;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGq/b<",
            "TVM;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGq/b$a;->d:LGq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LGq/b$a;->d:LGq/b;

    invoke-virtual {p0}, LGq/b;->ua()V

    return-void
.end method
