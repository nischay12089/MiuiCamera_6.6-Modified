.class public final LEm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/f<",
            "TK;",
            "LEm/e$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LJ/f;-><init>(I)V

    iput-object v0, p0, LEm/e;->a:LJ/f;

    return-void
.end method
