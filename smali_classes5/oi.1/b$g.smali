.class public final Loi/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/b;-><init>(Lyw/D;Loi/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Loi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/b;

.field public final synthetic b:Loi/b;


# direct methods
.method public constructor <init>(LBw/b;Loi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/b$g;->a:LBw/b;

    iput-object p2, p0, Loi/b$g;->b:Loi/b;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loi/b$g$a;

    iget-object v1, p0, Loi/b$g;->b:Loi/b;

    invoke-direct {v0, p1, v1}, Loi/b$g$a;-><init>(LBw/h;Loi/b;)V

    iget-object p0, p0, Loi/b$g;->a:LBw/b;

    invoke-virtual {p0, v0, p2}, LCw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
