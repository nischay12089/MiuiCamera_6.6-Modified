.class public final LAv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAv/k$a;
    }
.end annotation


# static fields
.field public static final a:LAv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAv/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAv/k;->a:LAv/k;

    return-void
.end method


# virtual methods
.method public final a(LLv/l;)LAv/k$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAv/k$a;

    check-cast p1, LBv/v;

    invoke-direct {p0, p1}, LAv/k$a;-><init>(LBv/v;)V

    return-object p0
.end method
