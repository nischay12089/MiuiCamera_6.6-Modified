.class public final Lac/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b$a;->a:Ljava/lang/String;

    iput p2, p0, Lac/b$a;->c:I

    iput p3, p0, Lac/b$a;->b:I

    iput p4, p0, Lac/b$a;->d:I

    iput p5, p0, Lac/b$a;->e:I

    return-void
.end method
