.class public final LDm/d;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.location.MiGeocoder"
    f = "MiGeocoder.kt"
    l = {
        0x30
    }
    m = "getFromLocation"
.end annotation


# instance fields
.field public a:LDm/g;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDm/e;

.field public e:I


# direct methods
.method public constructor <init>(LDm/e;LVu/c;)V
    .locals 0

    iput-object p1, p0, LDm/d;->d:LDm/e;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDm/d;->c:Ljava/lang/Object;

    iget p1, p0, LDm/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDm/d;->e:I

    iget-object v0, p0, LDm/d;->d:LDm/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LDm/e;->a(LDm/e;DDLjava/util/Locale;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
