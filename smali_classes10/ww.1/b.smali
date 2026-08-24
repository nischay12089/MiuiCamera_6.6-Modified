.class public final Lww/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvw/h<",
        "Llv/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "LPu/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILev/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lww/b;->b:I

    iput-object p3, p0, Lww/b;->c:Lev/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llv/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lww/b$a;

    invoke-direct {v0, p0}, Lww/b$a;-><init>(Lww/b;)V

    return-object v0
.end method
