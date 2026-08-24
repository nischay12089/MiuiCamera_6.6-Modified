.class public final Lvv/h0$c;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lvv/h0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv/h0$c;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lvv/h0$c;->d:Lvv/h0$c;

    return-void
.end method
