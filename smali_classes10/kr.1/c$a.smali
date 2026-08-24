.class public final Lkr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/c;->a(Lkr/a;)LBw/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/b0;

.field public final synthetic b:Lkr/c;

.field public final synthetic c:Lkr/a;


# direct methods
.method public constructor <init>(LBw/b0;Lkr/c;Lkr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/c$a;->a:LBw/b0;

    iput-object p2, p0, Lkr/c$a;->b:Lkr/c;

    iput-object p3, p0, Lkr/c$a;->c:Lkr/a;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkr/c$a$a;

    iget-object v1, p0, Lkr/c$a;->c:Lkr/a;

    iget-object v2, p0, Lkr/c$a;->b:Lkr/c;

    invoke-direct {v0, p1, v2, v1}, Lkr/c$a$a;-><init>(LBw/h;Lkr/c;Lkr/a;)V

    iget-object p0, p0, Lkr/c$a;->a:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
