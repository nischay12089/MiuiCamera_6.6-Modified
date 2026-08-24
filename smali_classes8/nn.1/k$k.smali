.class public final Lnn/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Lka/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/p0;


# direct methods
.method public constructor <init>(LBw/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/k$k;->a:LBw/p0;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnn/k$k$a;

    invoke-direct {v0, p1}, Lnn/k$k$a;-><init>(LBw/h;)V

    iget-object p0, p0, Lnn/k$k;->a:LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
