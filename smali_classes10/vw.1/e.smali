.class public final Lvw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvw/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/h;ZLev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/h<",
            "+TT;>;Z",
            "Lev/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/e;->a:Lvw/h;

    iput-boolean p2, p0, Lvw/e;->b:Z

    iput-object p3, p0, Lvw/e;->c:Lev/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvw/e$a;

    invoke-direct {v0, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    return-object v0
.end method
