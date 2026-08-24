.class public final Ldq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldq/d$b;->a:I

    iput p2, p0, Ldq/d$b;->b:I

    iput-object p3, p0, Ldq/d$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ldq/d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Ldq/d$b;->e:Ljava/lang/String;

    return-void
.end method
