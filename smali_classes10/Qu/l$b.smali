.class public final LQu/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQu/l;->G([Ljava/lang/Object;)Lvw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvw/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/l$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LQu/l$b;->a:[Ljava/lang/Object;

    invoke-static {p0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object p0

    return-object p0
.end method
