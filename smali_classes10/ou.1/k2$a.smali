.class public final Lou/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lou/n2;

.field public final b:Lou/u2;


# direct methods
.method public constructor <init>(Lou/n2;Lou/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/k2$a;->a:Lou/n2;

    iput-object p2, p0, Lou/k2$a;->b:Lou/u2;

    return-void
.end method


# virtual methods
.method public final a(Lou/c2;)V
    .locals 0

    iget-object p0, p0, Lou/k2$a;->a:Lou/n2;

    invoke-interface {p0, p1}, Lou/n2;->a(Lou/c2;)V

    return-void
.end method
