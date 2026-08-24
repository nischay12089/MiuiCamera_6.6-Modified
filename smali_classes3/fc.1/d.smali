.class public final Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/d;->a:I

    iput p2, p0, Lfc/d;->b:I

    iput p3, p0, Lfc/d;->c:I

    iput p4, p0, Lfc/d;->d:I

    iput p5, p0, Lfc/d;->e:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const p0, 0x68727473

    return p0
.end method
