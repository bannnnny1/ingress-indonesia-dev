.class final Lcom/google/android/gms/internal/ek;
.super Lcom/google/android/gms/internal/dv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/eg;

.field private final b:Lcom/google/android/gms/plus/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/plus/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ek;->a:Lcom/google/android/gms/internal/eg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ek;->b:Lcom/google/android/gms/plus/c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/a;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    if-eqz p3, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/du;-><init>(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ek;->a:Lcom/google/android/gms/internal/eg;

    new-instance v3, Lcom/google/android/gms/internal/el;

    iget-object v4, p0, Lcom/google/android/gms/internal/ek;->a:Lcom/google/android/gms/internal/eg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ek;->b:Lcom/google/android/gms/plus/c;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/google/android/gms/internal/el;-><init>(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/plus/c;Lcom/google/android/gms/common/a;Lcom/google/android/gms/internal/du;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/eg;->a(Lcom/google/android/gms/internal/fn;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
