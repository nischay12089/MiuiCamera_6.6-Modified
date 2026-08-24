.class public final LKo/a$e;
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
        "LKo/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/c;


# direct methods
.method public constructor <init>(LBw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKo/a$e;->a:LBw/c;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LKo/a$e$a;

    invoke-direct {v0, p1}, LKo/a$e$a;-><init>(LBw/h;)V

    iget-object p0, p0, LKo/a$e;->a:LBw/c;

    invoke-virtual {p0, v0, p2}, LBw/c;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
