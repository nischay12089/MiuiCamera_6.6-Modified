.class public final LGg/H$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/H;-><init>(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LGg/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGg/H;


# direct methods
.method public constructor <init>(LGg/H;)V
    .locals 0

    iput-object p1, p0, LGg/H$b;->a:LGg/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LGg/X;

    iget-object p0, p0, LGg/H$b;->a:LGg/H;

    iget-object p0, p0, LGg/H;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGg/X;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
