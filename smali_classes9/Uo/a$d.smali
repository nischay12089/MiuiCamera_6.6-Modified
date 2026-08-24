.class public final LUo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUo/a;-><init>(Lyw/D;LUo/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LUo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/S;

.field public final synthetic b:LUo/a;


# direct methods
.method public constructor <init>(LBw/S;LUo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/a$d;->a:LBw/S;

    iput-object p2, p0, LUo/a$d;->b:LUo/a;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUo/a$d$a;

    iget-object v1, p0, LUo/a$d;->b:LUo/a;

    invoke-direct {v0, p1, v1}, LUo/a$d$a;-><init>(LBw/h;LUo/a;)V

    iget-object p0, p0, LUo/a$d;->a:LBw/S;

    invoke-virtual {p0, v0, p2}, LBw/S;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
