.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$a;
    }
.end annotation


# static fields
.field public static c:I = 0x18

.field public static d:I


# instance fields
.field public final a:[Lha/a$a;

.field public final b:F


# direct methods
.method public constructor <init>([Lha/a$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->a:[Lha/a$a;

    iput p2, p0, Lha/a;->b:F

    return-void
.end method
