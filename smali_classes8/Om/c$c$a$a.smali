.class public final LOm/c$c$a$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.external.ExternalCameraViewModel$special$$inlined$map$1$2"
    f = "ExternalCameraViewModel.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOm/c$c$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LOm/c$c$a;


# direct methods
.method public constructor <init>(LOm/c$c$a;LTu/e;)V
    .locals 0

    iput-object p1, p0, LOm/c$c$a$a;->c:LOm/c$c$a;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOm/c$c$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LOm/c$c$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOm/c$c$a$a;->b:I

    iget-object p1, p0, LOm/c$c$a$a;->c:LOm/c$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOm/c$c$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
