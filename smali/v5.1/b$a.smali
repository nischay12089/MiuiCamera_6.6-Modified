.class public final Lv5/b$a;
.super Le/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 0

    iput-object p1, p0, Lv5/b$a;->d:Lv5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lv5/b$a;->d:Lv5/b;

    invoke-virtual {p0}, Lv5/b;->Ul()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/b;->d0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
