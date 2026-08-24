.class public final La1/l$b$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l$b;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "[",
        "La1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LBw/g;


# direct methods
.method public constructor <init>([LBw/g;)V
    .locals 0

    iput-object p1, p0, La1/l$b$a;->a:[LBw/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La1/l$b$a;->a:[LBw/g;

    array-length p0, p0

    new-array p0, p0, [La1/b;

    return-object p0
.end method
