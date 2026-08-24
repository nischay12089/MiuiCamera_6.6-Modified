.class public final LY/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/e$d;->a:I

    iput-boolean p5, p0, LY/e$d;->b:Z

    iput-object p4, p0, LY/e$d;->c:Ljava/lang/String;

    iput p2, p0, LY/e$d;->d:I

    iput p6, p0, LY/e$d;->e:I

    return-void
.end method
