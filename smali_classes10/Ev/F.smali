.class public final LEv/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEv/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEv/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lkw/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LUv/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEv/F;->b:Ljava/lang/Object;

    new-instance p1, Lkw/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkw/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LEv/F$a;

    invoke-direct {v0, p0}, LEv/F$a;-><init>(LEv/F;)V

    invoke-virtual {p1, v0}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LEv/F;->c:Lkw/c$j;

    return-void
.end method
