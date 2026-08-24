.class public final LPx/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "LPx/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPx/c;


# direct methods
.method public constructor <init>(LPx/c;)V
    .locals 0

    iput-object p1, p0, LPx/c$d;->a:LPx/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LPx/c;

    iget-object p0, p0, LPx/c$d;->a:LPx/c;

    iget p0, p0, LPx/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LPx/c;

    iget-object p0, p0, LPx/c$d;->a:LPx/c;

    iget-object p1, p0, LPx/c;->d:LPx/a;

    iput p2, p1, LPx/a;->i:F

    iget-object p1, p0, LPx/c;->e:LPx/a;

    iput p2, p1, LPx/a;->i:F

    iget-object p1, p0, LPx/c;->f:LPx/a;

    iput p2, p1, LPx/a;->i:F

    iput p2, p0, LPx/c;->c:F

    return-void
.end method
