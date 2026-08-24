.class public final La1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "La1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LBw/g;


# direct methods
.method public constructor <init>([LBw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l$b;->a:[LBw/g;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 4

    new-instance v0, La1/l$b$a;

    iget-object p0, p0, La1/l$b;->a:[LBw/g;

    invoke-direct {v0, p0}, La1/l$b$a;-><init>([LBw/g;)V

    new-instance v1, La1/l$b$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p1, p2, v0, v1, p0}, LCw/o;->a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
