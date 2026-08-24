.class public final Leh/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/p0;

.field public final synthetic b:Leh/i;


# direct methods
.method public constructor <init>(LBw/p0;Leh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/i$g;->a:LBw/p0;

    iput-object p2, p0, Leh/i$g;->b:Leh/i;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leh/i$g$a;

    iget-object v1, p0, Leh/i$g;->b:Leh/i;

    invoke-direct {v0, p1, v1}, Leh/i$g$a;-><init>(LBw/h;Leh/i;)V

    iget-object p0, p0, Leh/i$g;->a:LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
