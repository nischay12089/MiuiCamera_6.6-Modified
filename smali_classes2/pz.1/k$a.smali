.class public final Lpz/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpz/k$c;

.field public b:I


# direct methods
.method public constructor <init>(Lpz/k$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/k$a;->a:Lpz/k$c;

    iput p2, p0, Lpz/k$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Loz/O0;)V
    .locals 2

    iget v0, p0, Lpz/k$a;->b:I

    invoke-virtual {p1}, Loz/P0;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lpz/k$a;->b:I

    iget-object p0, p0, Lpz/k$a;->a:Lpz/k$c;

    invoke-interface {p0, p1}, Lpz/k$c;->a(Loz/O0;)V

    return-void
.end method
