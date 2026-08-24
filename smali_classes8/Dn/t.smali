.class public final LDn/t;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel"
    f = "DocModeViewModel.kt"
    l = {
        0xbd
    }
    m = "prepareDocShot"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDn/q;

.field public c:I


# direct methods
.method public constructor <init>(LDn/q;LVu/c;)V
    .locals 0

    iput-object p1, p0, LDn/t;->b:LDn/q;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDn/t;->a:Ljava/lang/Object;

    iget p1, p0, LDn/t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDn/t;->c:I

    iget-object p1, p0, LDn/t;->b:LDn/q;

    invoke-static {p1, p0}, LDn/q;->Q(LDn/q;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
