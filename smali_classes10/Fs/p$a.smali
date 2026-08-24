.class public final LFs/p$a;
.super LX6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFs/p;->b(LFs/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:LFs/p;


# direct methods
.method public constructor <init>(LFs/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFs/p$a;->g:LFs/p;

    invoke-direct {p0, p2, p3}, LX6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p0, p0, LFs/p$a;->g:LFs/p;

    iget-object p0, p0, LFs/p;->g:LGs/g$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LGs/g$c;->b:LGs/g;

    iget-object p2, p2, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz p2, :cond_1

    iget p3, p0, LGs/g$c;->a:I

    if-eq p3, p1, :cond_0

    iput p1, p2, Lmiuix/appcompat/app/G;->q:I

    iget-boolean p3, p2, Lmiuix/appcompat/app/G;->K:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/app/G;->z()V

    :cond_0
    iput p1, p0, LGs/g$c;->a:I

    :cond_1
    return-void
.end method
