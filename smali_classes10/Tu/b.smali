.class public abstract LTu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "LTu/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "LTu/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "LTu/h$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LTu/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/h$b;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "TB;>;",
            "Lev/l<",
            "-",
            "LTu/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTu/b;->a:Lev/l;

    instance-of p2, p1, LTu/b;

    if-eqz p2, :cond_0

    check-cast p1, LTu/b;

    iget-object p1, p1, LTu/b;->b:LTu/h$b;

    :cond_0
    iput-object p1, p0, LTu/b;->b:LTu/h$b;

    return-void
.end method
