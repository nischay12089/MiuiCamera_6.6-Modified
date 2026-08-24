.class public final Lq5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/s$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lq5/s$b;->b:Z

    iput-boolean p3, p0, Lq5/s$b;->c:Z

    iput-boolean p4, p0, Lq5/s$b;->d:Z

    return-void
.end method
