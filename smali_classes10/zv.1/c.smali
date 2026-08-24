.class public final Lzv/c;
.super Lo/a;
.source "SourceFile"


# static fields
.field public static final d:Lzv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzv/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lzv/c;->d:Lzv/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()Lo/a;
    .locals 0

    sget-object p0, Lvv/h0$g;->d:Lvv/h0$g;

    return-object p0
.end method
