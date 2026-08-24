.class public abstract Llw/b0;
.super Llw/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/b0$a;
    }
.end annotation


# static fields
.field public static final b:Llw/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw/b0;->b:Llw/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Llw/C;)Llw/f0;
    .locals 0

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/b0;->g(Llw/Z;)Llw/f0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Llw/Z;)Llw/f0;
.end method
