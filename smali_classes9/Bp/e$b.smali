.class public final LBp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp/e;-><init>(LBw/g;Lyw/D;Lj9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBp/e$a;

.field public final synthetic b:LBp/e;


# direct methods
.method public constructor <init>(LBp/e$a;LBp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/e$b;->a:LBp/e$a;

    iput-object p2, p0, LBp/e$b;->b:LBp/e;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBp/e$b$a;

    iget-object v1, p0, LBp/e$b;->b:LBp/e;

    invoke-direct {v0, p1, v1}, LBp/e$b$a;-><init>(LBw/h;LBp/e;)V

    iget-object p0, p0, LBp/e$b;->a:LBp/e$a;

    invoke-virtual {p0, v0, p2}, LBp/e$a;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
