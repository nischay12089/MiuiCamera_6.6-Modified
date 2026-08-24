.class public final LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB1/L<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LB1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB1/r;->a:LB1/r;

    return-void
.end method


# virtual methods
.method public final a(LC1/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LB1/s;->d(LC1/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
