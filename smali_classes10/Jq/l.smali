.class public final LJq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LKq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/Z;

.field public final synthetic b:LJq/m;


# direct methods
.method public constructor <init>(LBw/Z;LJq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/l;->a:LBw/Z;

    iput-object p2, p0, LJq/l;->b:LJq/m;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJq/l$a;

    iget-object v1, p0, LJq/l;->b:LJq/m;

    invoke-direct {v0, p1, v1}, LJq/l$a;-><init>(LBw/h;LJq/m;)V

    iget-object p0, p0, LJq/l;->a:LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
