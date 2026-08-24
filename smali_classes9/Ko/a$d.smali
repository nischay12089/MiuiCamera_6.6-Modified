.class public final LKo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKo/a;-><init>(Lyw/D;LKo/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LKo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/b;

.field public final synthetic b:LKo/a;


# direct methods
.method public constructor <init>(LBw/b;LKo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo/a$d;->a:LBw/b;

    iput-object p2, p0, LKo/a$d;->b:LKo/a;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKo/a$d$a;

    iget-object v1, p0, LKo/a$d;->b:LKo/a;

    invoke-direct {v0, p1, v1}, LKo/a$d$a;-><init>(LBw/h;LKo/a;)V

    iget-object p0, p0, LKo/a$d;->a:LBw/b;

    invoke-virtual {p0, v0, p2}, LCw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
